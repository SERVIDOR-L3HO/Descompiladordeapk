.class public final synthetic Lnk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra2$a;


# instance fields
.field public final synthetic a:Luk2;

.field public final synthetic b:Loh2;


# direct methods
.method public synthetic constructor <init>(Luk2;Loh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk2;->a:Luk2;

    iput-object p2, p0, Lnk2;->b:Loh2;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnk2;->a:Luk2;

    iget-object v1, p0, Lnk2;->b:Loh2;

    invoke-static {v0, v1}, Luk2;->b(Luk2;Loh2;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
