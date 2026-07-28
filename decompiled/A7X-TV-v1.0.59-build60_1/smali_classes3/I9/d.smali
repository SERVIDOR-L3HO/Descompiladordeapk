.class public final synthetic LI9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lexpo/modules/kotlin/jni/PromiseImpl;

.field public final synthetic r:LI9/e;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:[Ljava/lang/Object;

.field public final synthetic u:Lz9/d;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/jni/PromiseImpl;LI9/e;Ljava/lang/String;[Ljava/lang/Object;Lz9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI9/d;->q:Lexpo/modules/kotlin/jni/PromiseImpl;

    iput-object p2, p0, LI9/d;->r:LI9/e;

    iput-object p3, p0, LI9/d;->s:Ljava/lang/String;

    iput-object p4, p0, LI9/d;->t:[Ljava/lang/Object;

    iput-object p5, p0, LI9/d;->u:Lz9/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LI9/d;->q:Lexpo/modules/kotlin/jni/PromiseImpl;

    iget-object v1, p0, LI9/d;->r:LI9/e;

    iget-object v2, p0, LI9/d;->s:Ljava/lang/String;

    iget-object v3, p0, LI9/d;->t:[Ljava/lang/Object;

    iget-object v4, p0, LI9/d;->u:Lz9/d;

    invoke-static {v0, v1, v2, v3, v4}, LI9/e;->o(Lexpo/modules/kotlin/jni/PromiseImpl;LI9/e;Ljava/lang/String;[Ljava/lang/Object;Lz9/d;)LDa/E;

    move-result-object v0

    return-object v0
.end method
