.class public final synthetic LW1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LW1/u$b;


# direct methods
.method public synthetic constructor <init>(LW1/u$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/s;->q:LW1/u$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LW1/s;->q:LW1/u$b;

    invoke-static {v0}, LW1/u$b;->a(LW1/u$b;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
