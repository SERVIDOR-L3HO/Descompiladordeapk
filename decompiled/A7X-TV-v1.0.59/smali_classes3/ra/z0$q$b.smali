.class final Lra/z0$q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/z0$q;->a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/TimePickerDialogProps;Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Lexpo/modules/kotlin/views/L;

.field final synthetic r:Lexpo/modules/kotlin/views/s;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/kotlin/views/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/z0$q$b;->q:Lexpo/modules/kotlin/views/L;

    .line 2
    .line 3
    iput-object p2, p0, Lra/z0$q$b;->r:Lexpo/modules/kotlin/views/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lra/z0$q$b;->q:Lexpo/modules/kotlin/views/L;

    .line 2
    .line 3
    iget-object v1, p0, Lra/z0$q$b;->r:Lexpo/modules/kotlin/views/s;

    .line 4
    .line 5
    invoke-static {v1}, Lra/z0;->b0(Lexpo/modules/kotlin/views/s;)Lexpo/modules/kotlin/views/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LDa/E;->a:LDa/E;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lexpo/modules/kotlin/views/L;->n(Lexpo/modules/kotlin/views/s;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lra/z0$q$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object v0
.end method
