.class public final synthetic Lbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg0;


# instance fields
.field public final synthetic a:Lfl;

.field public final synthetic b:Lgk$a;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lfl;Lgk$a;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl;->a:Lfl;

    iput-object p2, p0, Lbl;->b:Lgk$a;

    iput-object p3, p0, Lbl;->c:Landroid/net/Uri;

    iput p4, p0, Lbl;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbl;->a:Lfl;

    iget-object v1, p0, Lbl;->b:Lgk$a;

    iget-object v2, p0, Lbl;->c:Landroid/net/Uri;

    iget v3, p0, Lbl;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lfl;->j(Lfl;Lgk$a;Landroid/net/Uri;ILjava/lang/Exception;)V

    return-void
.end method
