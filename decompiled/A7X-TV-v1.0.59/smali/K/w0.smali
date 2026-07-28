.class public final synthetic LK/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LK/x0;


# direct methods
.method public synthetic constructor <init>(LK/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/w0;->q:LK/x0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LK/w0;->q:LK/x0;

    invoke-static {v0}, LK/x0;->k3(LK/x0;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
