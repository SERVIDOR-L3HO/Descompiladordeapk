.class public final synthetic La0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:La0/Q;


# direct methods
.method public synthetic constructor <init>(La0/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/H;->q:La0/Q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La0/H;->q:La0/Q;

    invoke-static {v0}, La0/Q;->B3(La0/Q;)LDa/E;

    move-result-object v0

    return-object v0
.end method
