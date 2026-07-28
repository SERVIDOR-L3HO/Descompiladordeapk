.class public final synthetic Lexpo/modules/kotlin/views/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lexpo/modules/kotlin/views/D;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/views/C;->q:Lexpo/modules/kotlin/views/D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/C;->q:Lexpo/modules/kotlin/views/D;

    invoke-static {v0}, Lexpo/modules/kotlin/views/D;->a(Lexpo/modules/kotlin/views/D;)V

    return-void
.end method
