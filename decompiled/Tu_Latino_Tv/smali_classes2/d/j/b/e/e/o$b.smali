.class public Ld/j/b/e/e/o$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/e/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/e/o;


# direct methods
.method public constructor <init>(Ld/j/b/e/e/o;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/e/o$b;->a:Ld/j/b/e/e/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/o$b;->a:Ld/j/b/e/e/o;

    invoke-static {v0, p1}, Ld/j/b/e/e/o;->f0(Ld/j/b/e/e/o;I)I

    return-void
.end method
