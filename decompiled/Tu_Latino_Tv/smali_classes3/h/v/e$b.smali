.class public final Lh/v/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/v/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/v/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/v/g$c<",
        "Lh/v/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lh/v/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/v/e$b;

    invoke-direct {v0}, Lh/v/e$b;-><init>()V

    sput-object v0, Lh/v/e$b;->a:Lh/v/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
