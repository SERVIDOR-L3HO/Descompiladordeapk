.class public final synthetic LB0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LB0/h;


# direct methods
.method public synthetic constructor <init>(LB0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/g;->q:LB0/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/g;->q:LB0/h;

    invoke-static {v0}, LB0/h;->b(LB0/h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
