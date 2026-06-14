.class public Ld/j/e/y/c$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/e/y/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/e/y/c;->a(Ld/j/e/z/a;)Ld/j/e/y/h;
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
.field public final synthetic a:Ld/j/e/h;

.field public final synthetic b:Ljava/lang/reflect/Type;

.field public final synthetic c:Ld/j/e/y/c;


# direct methods
.method public constructor <init>(Ld/j/e/y/c;Ld/j/e/h;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Ld/j/e/y/c$g;->c:Ld/j/e/y/c;

    iput-object p2, p0, Ld/j/e/y/c$g;->a:Ld/j/e/h;

    iput-object p3, p0, Ld/j/e/y/c$g;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/e/y/c$g;->a:Ld/j/e/h;

    iget-object v1, p0, Ld/j/e/y/c$g;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Ld/j/e/h;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
