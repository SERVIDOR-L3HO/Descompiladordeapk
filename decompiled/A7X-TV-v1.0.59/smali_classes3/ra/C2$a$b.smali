.class public final Lra/C2$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/C2$a;->a(Lm0/U;)Lm0/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/kotlin/views/L;

.field final synthetic b:Lexpo/modules/kotlin/views/c;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/kotlin/views/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/C2$a$b;->a:Lexpo/modules/kotlin/views/L;

    .line 2
    .line 3
    iput-object p2, p0, Lra/C2$a$b;->b:Lexpo/modules/kotlin/views/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lra/C2$a$b;->a:Lexpo/modules/kotlin/views/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->getFunctionHandlers()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lra/C2$a$b;->b:Lexpo/modules/kotlin/views/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/c;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
