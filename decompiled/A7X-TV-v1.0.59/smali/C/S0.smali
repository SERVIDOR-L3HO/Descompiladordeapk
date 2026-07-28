.class public final synthetic LC/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LC/V0;


# direct methods
.method public synthetic constructor <init>(LC/V0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/S0;->q:LC/V0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC/S0;->q:LC/V0;

    invoke-static {v0}, LC/V0;->i4(LC/V0;)LM0/g;

    move-result-object v0

    return-object v0
.end method
