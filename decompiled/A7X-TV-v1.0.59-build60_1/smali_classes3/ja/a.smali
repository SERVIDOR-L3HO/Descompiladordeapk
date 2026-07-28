.class public final synthetic Lja/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ljava/lang/StringBuilder;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Ljava/lang/StringBuilder;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/a;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lja/a;->b:Ljava/lang/StringBuilder;

    iput p3, p0, Lja/a;->c:I

    iput-object p4, p0, Lja/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lja/a;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lja/a;->b:Ljava/lang/StringBuilder;

    iget v2, p0, Lja/a;->c:I

    iget-object v3, p0, Lja/a;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lexpo/modules/notifications/notifications/debug/DebugLogging;->a(Landroid/os/Bundle;Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
