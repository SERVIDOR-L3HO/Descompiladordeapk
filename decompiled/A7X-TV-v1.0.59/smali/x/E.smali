.class public final synthetic Lx/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:La1/D;

.field public final synthetic r:LSa/E;


# direct methods
.method public synthetic constructor <init>(La1/D;LSa/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/E;->q:La1/D;

    iput-object p2, p0, Lx/E;->r:LSa/E;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/E;->q:La1/D;

    iget-object v1, p0, Lx/E;->r:LSa/E;

    check-cast p1, Lx/e0;

    invoke-static {v0, v1, p1}, Lx/G;->c(La1/D;LSa/E;Lx/e0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
