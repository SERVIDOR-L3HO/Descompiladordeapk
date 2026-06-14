.class public Ln/a/a/b$a;
.super Ln/a/a/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ln/a/a/b;


# direct methods
.method public constructor <init>(Ln/a/a/b;Ln/a/a/b;)V
    .locals 0

    iput-object p1, p0, Ln/a/a/b$a;->c:Ln/a/a/b;

    invoke-direct {p0, p2}, Ln/a/a/k;-><init>(Ln/a/a/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ln/a/a/b$a;->c:Ln/a/a/b;

    iget-object v0, v0, Ln/a/a/b;->h:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/a/a/b$a;->c:Ln/a/a/b;

    invoke-virtual {v0}, Ln/a/a/b;->start()V

    :cond_0
    return-void
.end method
