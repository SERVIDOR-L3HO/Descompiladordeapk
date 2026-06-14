.class public Ld/j/e/y/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/e/y/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/e/y/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/j/e/y/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/e/y/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/e/y/c;


# direct methods
.method public constructor <init>(Ld/j/e/y/c;)V
    .locals 0

    iput-object p1, p0, Ld/j/e/y/c$b;->a:Ld/j/e/y/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method
