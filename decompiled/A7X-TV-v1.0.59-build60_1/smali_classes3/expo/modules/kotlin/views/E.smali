.class public final synthetic Lexpo/modules/kotlin/views/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/m;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/G;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/views/E;->a:Lexpo/modules/kotlin/views/G;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/E;->a:Lexpo/modules/kotlin/views/G;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lexpo/modules/kotlin/views/G;->b(Lexpo/modules/kotlin/views/G;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
