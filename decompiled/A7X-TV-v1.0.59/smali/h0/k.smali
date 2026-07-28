.class public final synthetic Lh0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lh0/z;


# direct methods
.method public synthetic constructor <init>(Lh0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/k;->q:Lh0/z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/k;->q:Lh0/z;

    invoke-static {v0}, Lh0/y;->m(Lh0/z;)Lh0/V;

    move-result-object v0

    return-object v0
.end method
