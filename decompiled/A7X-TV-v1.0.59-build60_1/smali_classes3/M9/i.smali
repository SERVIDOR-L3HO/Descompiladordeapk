.class public final synthetic LM9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/jni/JNIFunctionBody;


# instance fields
.field public final synthetic a:LM9/k;

.field public final synthetic b:Lz9/d;


# direct methods
.method public synthetic constructor <init>(LM9/k;Lz9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM9/i;->a:LM9/k;

    iput-object p2, p0, LM9/i;->b:Lz9/d;

    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LM9/i;->a:LM9/k;

    iget-object v1, p0, LM9/i;->b:Lz9/d;

    invoke-static {v0, v1, p1}, LM9/k;->a(LM9/k;Lz9/d;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
