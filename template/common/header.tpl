<header>
    <div>
        <a href="/board/index.php">TOP</a>
        <a href="/board/create_board.php">掲示板作成</a>
        {if !empty($user)}
            <a href="/board/register.php">新規作成</a>
            <a href="/board/login.php">ログイン</a>
        {else}
            <a href="/board/logout.php">ログアウト</a>
        {/if}
    </div>
</header>