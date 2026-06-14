.class public final Ld/j/b/c/z4/i0/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/z4/i0/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/z4/i0/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ld/j/b/c/j5/m0;)Ld/j/b/c/z4/i0/h;
    .locals 2

    new-instance v0, Ld/j/b/c/z4/i0/h;

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Ld/j/b/c/j5/m0;->E(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/j/b/c/z4/i0/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    const v0, 0x6e727473

    return v0
.end method
