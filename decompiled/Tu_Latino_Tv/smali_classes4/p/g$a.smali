.class public Lp/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lp/s;)Lp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/c<",
        "Ljava/lang/Object;",
        "Lp/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Lp/g;


# direct methods
.method public constructor <init>(Lp/g;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lp/g$a;->b:Lp/g;

    iput-object p2, p0, Lp/g$a;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lp/g$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic b(Lp/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp/g$a;->c(Lp/b;)Lp/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lp/b;)Lp/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lp/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p1
.end method
