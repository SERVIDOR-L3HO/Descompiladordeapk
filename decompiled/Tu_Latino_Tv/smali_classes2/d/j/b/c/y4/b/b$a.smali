.class public Ld/j/b/c/y4/b/b$a;
.super Lorg/chromium/net/UrlRequest$StatusListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/c/y4/b/b;->P(Lorg/chromium/net/UrlRequest;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Ld/j/b/c/j5/m;


# direct methods
.method public constructor <init>([ILd/j/b/c/j5/m;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/y4/b/b$a;->a:[I

    iput-object p2, p0, Ld/j/b/c/y4/b/b$a;->b:Ld/j/b/c/j5/m;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$StatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatus(I)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/y4/b/b$a;->a:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object p1, p0, Ld/j/b/c/y4/b/b$a;->b:Ld/j/b/c/j5/m;

    invoke-virtual {p1}, Ld/j/b/c/j5/m;->f()Z

    return-void
.end method
