.class public abstract Landroidx/leanback/database/CursorMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/database/Cursor;


# virtual methods
.method protected abstract a(Landroid/database/Cursor;)Ljava/lang/Object;
.end method

.method protected abstract b(Landroid/database/Cursor;)V
.end method

.method public c(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/database/CursorMapper;->a:Landroid/database/Cursor;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/leanback/database/CursorMapper;->a:Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/leanback/database/CursorMapper;->b(Landroid/database/Cursor;)V

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/leanback/database/CursorMapper;->a:Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/leanback/database/CursorMapper;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
