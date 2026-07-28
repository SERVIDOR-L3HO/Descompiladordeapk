.class public final synthetic Lb0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lb0/m;


# direct methods
.method public synthetic constructor <init>(Lb0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/l;->q:Lb0/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/l;->q:Lb0/m;

    invoke-static {v0}, Lb0/m$a;->b(Lb0/m;)LM0/e;

    move-result-object v0

    return-object v0
.end method
