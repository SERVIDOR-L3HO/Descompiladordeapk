.class public final synthetic LM9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/jni/JNINoArgsFunctionBody;


# instance fields
.field public final synthetic a:LM9/b;


# direct methods
.method public synthetic constructor <init>(LM9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM9/a;->a:LM9/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LM9/a;->a:LM9/b;

    invoke-static {v0}, LM9/b;->a(LM9/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
