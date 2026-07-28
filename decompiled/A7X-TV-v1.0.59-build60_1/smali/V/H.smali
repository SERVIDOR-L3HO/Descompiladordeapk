.class public final synthetic LV/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LT/b;

.field public final synthetic r:LT/g;


# direct methods
.method public synthetic constructor <init>(LT/b;LT/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/H;->q:LT/b;

    iput-object p2, p0, LV/H;->r:LT/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LV/H;->q:LT/b;

    iget-object v1, p0, LV/H;->r:LT/g;

    invoke-static {v0, v1}, LV/J;->j(LT/b;LT/g;)LDa/E;

    move-result-object v0

    return-object v0
.end method
