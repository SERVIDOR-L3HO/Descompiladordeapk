.class public final Lb/k0/q$b$c;
.super Lb/k0/q$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k0/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/k0/q$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb/k0/q$a;)V
    .locals 0

    invoke-direct {p0}, Lb/k0/q$b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SUCCESS"

    return-object v0
.end method
