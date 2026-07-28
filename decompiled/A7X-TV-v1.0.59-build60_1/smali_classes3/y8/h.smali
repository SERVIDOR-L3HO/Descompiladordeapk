.class public final synthetic Ly8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Ly8/d;


# direct methods
.method public synthetic constructor <init>(Ly8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/h;->q:Ly8/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/h;->q:Ly8/d;

    invoke-static {v0}, Ly8/i;->a(Ly8/d;)LDa/E;

    move-result-object v0

    return-object v0
.end method
