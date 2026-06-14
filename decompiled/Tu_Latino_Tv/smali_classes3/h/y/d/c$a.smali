.class public Lh/y/d/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/y/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lh/y/d/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/y/d/c$a;

    invoke-direct {v0}, Lh/y/d/c$a;-><init>()V

    sput-object v0, Lh/y/d/c$a;->a:Lh/y/d/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lh/y/d/c$a;
    .locals 1

    sget-object v0, Lh/y/d/c$a;->a:Lh/y/d/c$a;

    return-object v0
.end method
