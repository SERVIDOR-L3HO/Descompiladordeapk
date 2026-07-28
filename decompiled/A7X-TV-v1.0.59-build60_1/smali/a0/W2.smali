.class public final synthetic La0/W2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:La0/X2;


# direct methods
.method public synthetic constructor <init>(La0/X2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/W2;->q:La0/X2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La0/W2;->q:La0/X2;

    invoke-static {v0}, La0/X2;->a(La0/X2;)Lq1/s1;

    move-result-object v0

    return-object v0
.end method
