.class public final synthetic Lra/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lexpo/modules/kotlin/views/L;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/z;->q:Lexpo/modules/kotlin/views/L;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lra/z;->q:Lexpo/modules/kotlin/views/L;

    invoke-static {v0}, Lra/D;->f(Lexpo/modules/kotlin/views/L;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
