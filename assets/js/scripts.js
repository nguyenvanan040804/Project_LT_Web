// script.js

let users = [
    { id: 1, username: "john_doe", email: "john@example.com", password: "123456" },
    { id: 2, username: "jane_smith", email: "jane@example.com", password: "654321" }
];

let currentEditIndex = -1;

// Hàm hiển thị danh sách người dùng
function renderUsers() {
    const userTableBody = document.getElementById("user-table-body");
    userTableBody.innerHTML = "";

    users.forEach((user, index) => {
        const row = document.createElement("tr");
        row.innerHTML = `
            <td>${user.id}</td>
            <td>${user.username}</td>
            <td>${user.email}</td>
            <td>
                <button class="btn btn-edit" onclick="editUser(${index})">Sửa</button>
                <button class="btn btn-delete" onclick="deleteUser(${index})">Xóa</button>
            </td>
        `;
        userTableBody.appendChild(row);
    });
}

// Hàm xóa người dùng
function deleteUser(index) {
    if (confirm("Bạn có chắc muốn xóa người dùng này?")) {
        users.splice(index, 1);
        renderUsers();
    }
}

// Hàm sửa người dùng và chuyển đến phần Thay đổi thông tin
function editUser(index) {
    const user = users[index];
    currentEditIndex = index;

    // Điền thông tin vào form chỉnh sửa
    document.getElementById("edit-username").value = user.username;
    document.getElementById("edit-email").value = user.email;
    document.getElementById("edit-password").value = "";
    document.getElementById("edit-confirm-password").value = "";

    // Chuyển đến phần Thay đổi thông tin
    document.getElementById("change-info").style.display = "block";
}

// Hàm hủy bỏ việc chỉnh sửa
function cancelEdit() {
    document.getElementById("change-info").style.display = "none";
}

// Thêm người dùng mới
document.getElementById("addUserForm").addEventListener("submit", function (e) {
    e.preventDefault();

    const username = document.getElementById("new-username").value;
    const email = document.getElementById("new-email").value;
    const password = document.getElementById("new-password").value;
    const confirmPassword = document.getElementById("confirm-password").value;

    if (password !== confirmPassword) {
        alert("Mật khẩu xác nhận không đúng!");
        return;
    }

    const newUser = {
        id: users.length + 1,
        username: username,
        email: email,
        password: password
    };

    users.push(newUser);
    renderUsers();
    document.getElementById("addUserForm").reset();
});

// Cập nhật thông tin người dùng khi sửa
document.getElementById("editUserForm").addEventListener("submit", function (e) {
    e.preventDefault();

    const username = document.getElementById("edit-username").value;
    const email = document.getElementById("edit-email").value;
    const password = document.getElementById("edit-password").value;
    const confirmPassword = document.getElementById("edit-confirm-password").value;

    if (password && password !== confirmPassword) {
        alert("Mật khẩu mới và xác nhận mật khẩu không khớp!");
        return;
    }

    const updatedUser = users[currentEditIndex];
    updatedUser.username = username;
    updatedUser.email = email;

    if (password) {
        updatedUser.password = password;
    }

    renderUsers();
    cancelEdit();
});

// Render người dùng ban đầu
renderUsers();
