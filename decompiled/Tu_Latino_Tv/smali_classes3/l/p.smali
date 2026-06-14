.class public interface abstract Ll/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/p$a;
    }
.end annotation


# static fields
.field public static final a:Ll/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ll/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/p$a;-><init>(Lh/y/d/g;)V

    sput-object v0, Ll/p;->b:Ll/p$a;

    new-instance v0, Ll/p$a$a;

    invoke-direct {v0}, Ll/p$a$a;-><init>()V

    sput-object v0, Ll/p;->a:Ll/p;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
