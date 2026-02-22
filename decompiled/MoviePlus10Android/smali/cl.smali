.class public final synthetic Lcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr0;


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

    iput-object p1, p0, Lcl;->a:Lfl;

    iput-object p2, p0, Lcl;->b:Lgk$a;

    iput-object p3, p0, Lcl;->c:Landroid/net/Uri;

    iput p4, p0, Lcl;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcl;->a:Lfl;

    iget-object v1, p0, Lcl;->b:Lgk$a;

    iget-object v2, p0, Lcl;->c:Landroid/net/Uri;

    iget v3, p0, Lcl;->d:I

    move-object v5, p2

    check-cast v5, Lzk;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lfl;->l(Lfl;Lgk$a;Landroid/net/Uri;ILjava/lang/Exception;Lzk;)V

    return-void
.end method
