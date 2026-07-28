.class public final synthetic LV/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LX/j;


# direct methods
.method public synthetic constructor <init>(LX/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/g;->q:LX/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV/g;->q:LX/j;

    invoke-static {v0}, LV/k;->h(LX/j;)LT/c;

    move-result-object v0

    return-object v0
.end method
