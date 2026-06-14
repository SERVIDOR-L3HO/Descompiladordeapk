.class public Ld/n/a2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/a2;->b(Ld/n/q1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/n/q1;

.field public final synthetic c:Ld/n/a2;


# direct methods
.method public constructor <init>(Ld/n/a2;Ld/n/q1;)V
    .locals 0

    iput-object p1, p0, Ld/n/a2$b;->c:Ld/n/a2;

    iput-object p2, p0, Ld/n/a2$b;->a:Ld/n/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/n/a2$b;->c:Ld/n/a2;

    iget-object v1, p0, Ld/n/a2$b;->a:Ld/n/q1;

    invoke-static {v0, v1}, Ld/n/a2;->a(Ld/n/a2;Ld/n/q1;)V

    return-void
.end method
