.class Ldi2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi2;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldi2;


# direct methods
.method constructor <init>(Ldi2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldi2$a;->a:Ldi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi2$a;->a:Ldi2;

    invoke-static {v0}, Ldi2;->c(Ldi2;)Lsx2;

    move-result-object v0

    invoke-virtual {v0}, Lsx2;->c()V

    return-void
.end method
