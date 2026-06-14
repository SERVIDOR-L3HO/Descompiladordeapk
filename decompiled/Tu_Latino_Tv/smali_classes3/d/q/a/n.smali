.class public interface abstract Ld/q/a/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/q/a/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/q/a/n$a;

    invoke-direct {v0}, Ld/q/a/n$a;-><init>()V

    sput-object v0, Ld/q/a/n;->a:Ld/q/a/n;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
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
.end method
