.class public final synthetic Lb0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lb0/A;


# direct methods
.method public synthetic constructor <init>(Lb0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/x;->q:Lb0/A;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/x;->q:Lb0/A;

    invoke-static {v0}, Lb0/A;->c(Lb0/A;)LZ/g;

    move-result-object v0

    return-object v0
.end method
