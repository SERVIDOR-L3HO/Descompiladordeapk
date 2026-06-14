.class public Ld/j/b/e/e/q$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/e/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/e/q;


# direct methods
.method public constructor <init>(Ld/j/b/e/e/q;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/e/q$a;->a:Ld/j/b/e/e/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/q$a;->a:Ld/j/b/e/e/q;

    iput-boolean p1, v0, Ld/j/b/e/e/q;->t:Z

    return-void
.end method
