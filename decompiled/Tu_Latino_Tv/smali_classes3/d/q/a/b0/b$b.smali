.class public Ld/q/a/b0/b$b;
.super Ld/q/a/b0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/a/b0/b;->e1()Lm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld/q/a/b0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/q/a/b0/b;

    return-void
.end method

.method public constructor <init>(Ld/q/a/b0/b;Lm/x;)V
    .locals 0

    iput-object p1, p0, Ld/q/a/b0/b$b;->d:Ld/q/a/b0/b;

    invoke-direct {p0, p2}, Ld/q/a/b0/c;-><init>(Lm/x;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Ld/q/a/b0/b$b;->d:Ld/q/a/b0/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld/q/a/b0/b;->y0(Ld/q/a/b0/b;Z)Z

    return-void
.end method
