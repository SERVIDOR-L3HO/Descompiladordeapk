.class public final Ll/v$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Ll/v$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/v$b;

    invoke-direct {v0}, Ll/v$b;-><init>()V

    sput-object v0, Ll/v$b;->a:Ll/v$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
