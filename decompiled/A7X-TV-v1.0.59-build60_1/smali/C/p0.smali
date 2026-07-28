.class public final synthetic LC/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lqc/g;


# direct methods
.method public synthetic constructor <init>(Lqc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/p0;->q:Lqc/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC/p0;->q:Lqc/g;

    invoke-static {v0}, LC/r0;->j(Lqc/g;)LC/r0$a;

    move-result-object v0

    return-object v0
.end method
