.class public final Li/a/e1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/v/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/v/g$c<",
        "Li/a/e1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Li/a/e1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/a/e1$b;

    invoke-direct {v0}, Li/a/e1$b;-><init>()V

    sput-object v0, Li/a/e1$b;->a:Li/a/e1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
