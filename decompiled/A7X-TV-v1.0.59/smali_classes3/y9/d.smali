.class public final synthetic Ly9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Ly9/e;


# direct methods
.method public synthetic constructor <init>(Ly9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/d;->q:Ly9/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/d;->q:Ly9/e;

    invoke-static {v0}, Ly9/e;->d(Ly9/e;)Ly9/c;

    move-result-object v0

    return-object v0
.end method
