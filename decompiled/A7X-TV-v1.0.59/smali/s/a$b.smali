.class final Ls/a$b;
.super Ls/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic t:Ls/a;


# direct methods
.method constructor <init>(Ls/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/a$b;->t:Ls/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls/m0;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Ls/m;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a$b;->t:Ls/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/m0;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a$b;->t:Ls/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/m0;->h(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
