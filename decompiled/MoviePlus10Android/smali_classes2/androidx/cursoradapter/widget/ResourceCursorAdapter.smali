.class public abstract Landroidx/cursoradapter/widget/ResourceCursorAdapter;
.super Landroidx/cursoradapter/widget/CursorAdapter;
.source "SourceFile"


# instance fields
.field private k:I

.field private l:I

.field private m:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4}, Landroidx/cursoradapter/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 4
    .line 5
    iput p2, p0, Landroidx/cursoradapter/widget/ResourceCursorAdapter;->l:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/cursoradapter/widget/ResourceCursorAdapter;->k:I

    .line 8
    .line 9
    const-string p2, "layout_inflater"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/cursoradapter/widget/ResourceCursorAdapter;->m:Landroid/view/LayoutInflater;

    .line 18
    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/cursoradapter/widget/ResourceCursorAdapter;->m:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    iget p2, p0, Landroidx/cursoradapter/widget/ResourceCursorAdapter;->l:I

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/cursoradapter/widget/ResourceCursorAdapter;->m:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    iget p2, p0, Landroidx/cursoradapter/widget/ResourceCursorAdapter;->k:I

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
