.class public final synthetic LB0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LB0/w;


# direct methods
.method public synthetic constructor <init>(LB0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/v;->q:LB0/w;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/v;->q:LB0/w;

    invoke-static {v0}, LB0/w;->c(LB0/w;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
