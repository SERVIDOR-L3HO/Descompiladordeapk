.class public final synthetic Lq60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra2$a;


# instance fields
.field public final synthetic a:Ls60;

.field public final synthetic b:Loh2;

.field public final synthetic c:Lyd0;


# direct methods
.method public synthetic constructor <init>(Ls60;Loh2;Lyd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq60;->a:Ls60;

    iput-object p2, p0, Lq60;->b:Loh2;

    iput-object p3, p0, Lq60;->c:Lyd0;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq60;->a:Ls60;

    iget-object v1, p0, Lq60;->b:Loh2;

    iget-object v2, p0, Lq60;->c:Lyd0;

    invoke-static {v0, v1, v2}, Ls60;->c(Ls60;Loh2;Lyd0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
