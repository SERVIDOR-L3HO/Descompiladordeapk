.class public Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$ListSmartersUrls$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/f/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$ListSmartersUrls$1;->marshal(Ld/e/a/f/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$ListSmartersUrls$1;


# direct methods
.method public constructor <init>(Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$ListSmartersUrls$1;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$ListSmartersUrls$1$1;->this$1:Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$ListSmartersUrls$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Ljava/lang/Object;Ld/e/a/f/p$a;)V
    .locals 0

    check-cast p1, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Item;

    invoke-virtual {p1}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Item;->marshaller()Ld/e/a/f/n;

    move-result-object p1

    invoke-interface {p2, p1}, Ld/e/a/f/p$a;->a(Ld/e/a/f/n;)V

    return-void
.end method
