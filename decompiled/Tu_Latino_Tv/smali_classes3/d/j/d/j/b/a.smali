.class public final synthetic Ld/j/d/j/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/d/l/p;


# static fields
.field public static final synthetic a:Ld/j/d/j/b/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/d/j/b/a;

    invoke-direct {v0}, Ld/j/d/j/b/a;-><init>()V

    sput-object v0, Ld/j/d/j/b/a;->a:Ld/j/d/j/b/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/j/d/l/n;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Ld/j/d/l/n;)Ld/j/d/j/b/b;

    move-result-object p1

    return-object p1
.end method
