.class public final synthetic LV/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LT/g;


# direct methods
.method public synthetic constructor <init>(LT/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/B;->q:LT/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV/B;->q:LT/g;

    invoke-static {v0}, LV/J;->g(LT/g;)LDa/E;

    move-result-object v0

    return-object v0
.end method
