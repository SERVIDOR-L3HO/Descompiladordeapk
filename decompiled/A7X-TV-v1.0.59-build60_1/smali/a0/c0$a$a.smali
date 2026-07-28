.class final La0/c0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/c0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:La0/c0;


# direct methods
.method constructor <init>(La0/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/c0$a$a;->q:La0/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/inputmethod/CursorAnchorInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La0/c0$a$a;->b(Landroid/view/inputmethod/CursorAnchorInfo;LIa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Landroid/view/inputmethod/CursorAnchorInfo;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, La0/c0$a$a;->q:La0/c0;

    .line 2
    .line 3
    invoke-static {p2}, La0/c0;->b(La0/c0;)La0/v;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, La0/v;->updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p1
.end method
