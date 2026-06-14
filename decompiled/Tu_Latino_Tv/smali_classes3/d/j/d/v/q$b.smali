.class public final Ld/j/d/v/q$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/d/v/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/j/d/v/q;


# direct methods
.method public constructor <init>(Ld/j/d/v/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/d/v/q;

    iput-object p1, p0, Ld/j/d/v/q$b;->a:Ld/j/d/v/q;

    return-void
.end method


# virtual methods
.method public a()Ld/j/d/v/q;
    .locals 1

    iget-object v0, p0, Ld/j/d/v/q$b;->a:Ld/j/d/v/q;

    return-object v0
.end method
